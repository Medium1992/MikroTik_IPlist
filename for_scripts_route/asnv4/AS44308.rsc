:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44308 and dst-address=130.117.140.0/24]] = 0) do={ add dst-address=130.117.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44308 }
:if ([:len [/ip/route/find comment=AS44308 and dst-address=149.5.118.0/24]] = 0) do={ add dst-address=149.5.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44308 }
:if ([:len [/ip/route/find comment=AS44308 and dst-address=154.47.67.0/24]] = 0) do={ add dst-address=154.47.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44308 }
:if ([:len [/ip/route/find comment=AS44308 and dst-address=154.47.68.0/23]] = 0) do={ add dst-address=154.47.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44308 }
:if ([:len [/ip/route/find comment=AS44308 and dst-address=154.47.71.0/24]] = 0) do={ add dst-address=154.47.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44308 }
:if ([:len [/ip/route/find comment=AS44308 and dst-address=154.47.72.0/24]] = 0) do={ add dst-address=154.47.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44308 }
:if ([:len [/ip/route/find comment=AS44308 and dst-address=154.47.75.0/24]] = 0) do={ add dst-address=154.47.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44308 }
:if ([:len [/ip/route/find comment=AS44308 and dst-address=154.51.65.0/24]] = 0) do={ add dst-address=154.51.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44308 }
:if ([:len [/ip/route/find comment=AS44308 and dst-address=193.109.12.0/24]] = 0) do={ add dst-address=193.109.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44308 }
:if ([:len [/ip/route/find comment=AS44308 and dst-address=193.109.14.0/23]] = 0) do={ add dst-address=193.109.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44308 }
:if ([:len [/ip/route/find comment=AS44308 and dst-address=213.146.163.0/24]] = 0) do={ add dst-address=213.146.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44308 }
