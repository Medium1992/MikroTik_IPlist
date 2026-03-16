:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.227.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.227.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find dst-address=181.189.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.189.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find dst-address=181.189.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.189.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find dst-address=181.189.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.189.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find dst-address=186.190.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.190.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find dst-address=186.190.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.190.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find dst-address=186.190.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.190.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find dst-address=186.190.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.190.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find dst-address=190.103.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find dst-address=190.103.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find dst-address=190.103.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find dst-address=190.103.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find dst-address=190.103.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
