:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.14.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.14.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45459 }
:if ([:len [/ip/route/find dst-address=112.109.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=112.109.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45459 }
:if ([:len [/ip/route/find dst-address=112.109.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=112.109.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45459 }
:if ([:len [/ip/route/find dst-address=112.109.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=112.109.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45459 }
:if ([:len [/ip/route/find dst-address=112.109.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=112.109.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45459 }
:if ([:len [/ip/route/find dst-address=112.109.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=112.109.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45459 }
:if ([:len [/ip/route/find dst-address=112.109.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=112.109.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45459 }
:if ([:len [/ip/route/find dst-address=112.109.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=112.109.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45459 }
:if ([:len [/ip/route/find dst-address=119.47.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.47.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45459 }
:if ([:len [/ip/route/find dst-address=119.47.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.47.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45459 }
:if ([:len [/ip/route/find dst-address=119.47.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.47.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45459 }
:if ([:len [/ip/route/find dst-address=119.47.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.47.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45459 }
:if ([:len [/ip/route/find dst-address=202.174.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.174.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45459 }
:if ([:len [/ip/route/find dst-address=210.79.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.79.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45459 }
:if ([:len [/ip/route/find dst-address=210.79.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.79.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45459 }
:if ([:len [/ip/route/find dst-address=67.215.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=67.215.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45459 }
