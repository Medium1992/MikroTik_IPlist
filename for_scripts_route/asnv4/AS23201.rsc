:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.122.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23201 }
:if ([:len [/ip/route/find dst-address=181.120.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.120.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23201 }
:if ([:len [/ip/route/find dst-address=181.40.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.40.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23201 }
:if ([:len [/ip/route/find dst-address=186.0.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.0.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23201 }
:if ([:len [/ip/route/find dst-address=186.16.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.16.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23201 }
:if ([:len [/ip/route/find dst-address=186.2.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.2.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23201 }
:if ([:len [/ip/route/find dst-address=186.2.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.2.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23201 }
:if ([:len [/ip/route/find dst-address=190.114.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.114.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23201 }
:if ([:len [/ip/route/find dst-address=190.121.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.121.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23201 }
:if ([:len [/ip/route/find dst-address=190.128.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.128.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23201 }
:if ([:len [/ip/route/find dst-address=190.2.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.2.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23201 }
:if ([:len [/ip/route/find dst-address=200.26.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.26.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23201 }
:if ([:len [/ip/route/find dst-address=200.85.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23201 }
:if ([:len [/ip/route/find dst-address=200.9.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.9.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23201 }
