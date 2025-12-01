:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find dst-address=181.199.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.199.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find dst-address=186.64.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.64.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find dst-address=192.23.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.23.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find dst-address=204.14.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find dst-address=204.14.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find dst-address=204.14.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find dst-address=207.241.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.241.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find dst-address=216.226.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.226.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find dst-address=216.226.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.226.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find dst-address=70.35.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find dst-address=70.35.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find dst-address=70.35.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
