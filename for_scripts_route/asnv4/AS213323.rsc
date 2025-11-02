:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213323 and dst-address=185.248.138.0/24]] = 0) do={ add dst-address=185.248.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213323 }
:if ([:len [/ip/route/find comment=AS213323 and dst-address=194.102.150.0/23]] = 0) do={ add dst-address=194.102.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213323 }
:if ([:len [/ip/route/find comment=AS213323 and dst-address=194.153.228.0/23]] = 0) do={ add dst-address=194.153.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213323 }
:if ([:len [/ip/route/find comment=AS213323 and dst-address=80.96.48.0/23]] = 0) do={ add dst-address=80.96.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213323 }
:if ([:len [/ip/route/find comment=AS213323 and dst-address=80.97.144.0/23]] = 0) do={ add dst-address=80.97.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213323 }
:if ([:len [/ip/route/find comment=AS213323 and dst-address=80.97.150.0/23]] = 0) do={ add dst-address=80.97.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213323 }
:if ([:len [/ip/route/find comment=AS213323 and dst-address=81.181.114.0/23]] = 0) do={ add dst-address=81.181.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213323 }
:if ([:len [/ip/route/find comment=AS213323 and dst-address=81.181.232.0/23]] = 0) do={ add dst-address=81.181.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213323 }
:if ([:len [/ip/route/find comment=AS213323 and dst-address=81.181.28.0/23]] = 0) do={ add dst-address=81.181.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213323 }
:if ([:len [/ip/route/find comment=AS213323 and dst-address=89.42.132.0/24]] = 0) do={ add dst-address=89.42.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213323 }
:if ([:len [/ip/route/find comment=AS213323 and dst-address=89.42.135.0/24]] = 0) do={ add dst-address=89.42.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213323 }
:if ([:len [/ip/route/find comment=AS213323 and dst-address=93.174.166.0/24]] = 0) do={ add dst-address=93.174.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213323 }
