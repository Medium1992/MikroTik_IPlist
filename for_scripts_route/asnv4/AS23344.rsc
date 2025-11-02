:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.104.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23344 }
:if ([:len [/ip/route/find dst-address=139.104.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23344 }
:if ([:len [/ip/route/find dst-address=139.104.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23344 }
:if ([:len [/ip/route/find dst-address=139.104.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23344 }
:if ([:len [/ip/route/find dst-address=139.104.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23344 }
:if ([:len [/ip/route/find dst-address=139.104.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23344 }
:if ([:len [/ip/route/find dst-address=139.104.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23344 }
:if ([:len [/ip/route/find dst-address=139.104.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23344 }
:if ([:len [/ip/route/find dst-address=139.104.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23344 }
:if ([:len [/ip/route/find dst-address=157.23.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.23.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23344 }
