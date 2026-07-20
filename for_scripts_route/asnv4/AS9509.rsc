:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.12.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.12.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
:if ([:len [/ip/route/find dst-address=165.12.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.12.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
:if ([:len [/ip/route/find dst-address=165.12.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.12.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
:if ([:len [/ip/route/find dst-address=165.12.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.12.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
:if ([:len [/ip/route/find dst-address=165.12.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.12.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
:if ([:len [/ip/route/find dst-address=165.12.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.12.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
:if ([:len [/ip/route/find dst-address=165.12.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.12.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
:if ([:len [/ip/route/find dst-address=192.207.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.207.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
:if ([:len [/ip/route/find dst-address=202.14.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.14.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
:if ([:len [/ip/route/find dst-address=221.121.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.121.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
