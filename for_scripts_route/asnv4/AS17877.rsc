:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.136.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.136.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
:if ([:len [/ip/route/find dst-address=122.199.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.199.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
:if ([:len [/ip/route/find dst-address=211.232.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.232.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
:if ([:len [/ip/route/find dst-address=211.232.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.232.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
:if ([:len [/ip/route/find dst-address=211.45.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.45.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
:if ([:len [/ip/route/find dst-address=211.47.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.47.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
:if ([:len [/ip/route/find dst-address=211.56.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.56.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
:if ([:len [/ip/route/find dst-address=221.132.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.132.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
:if ([:len [/ip/route/find dst-address=58.181.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.181.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
