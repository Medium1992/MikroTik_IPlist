:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32425 and dst-address=198.181.229.0/24}]] = 0) do={ add dst-address=198.181.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find comment=AS32425 and dst-address=204.122.18.0/24}]] = 0) do={ add dst-address=204.122.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find comment=AS32425 and dst-address=208.73.136.0/24}]] = 0) do={ add dst-address=208.73.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find comment=AS32425 and dst-address=208.73.137.0/25}]] = 0) do={ add dst-address=208.73.137.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find comment=AS32425 and dst-address=208.73.137.128/28}]] = 0) do={ add dst-address=208.73.137.128/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find comment=AS32425 and dst-address=208.73.137.144/29}]] = 0) do={ add dst-address=208.73.137.144/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find comment=AS32425 and dst-address=208.73.137.152/30}]] = 0) do={ add dst-address=208.73.137.152/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find comment=AS32425 and dst-address=208.73.137.156/32}]] = 0) do={ add dst-address=208.73.137.156/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find comment=AS32425 and dst-address=208.73.137.158/31}]] = 0) do={ add dst-address=208.73.137.158/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find comment=AS32425 and dst-address=208.73.137.160/27}]] = 0) do={ add dst-address=208.73.137.160/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find comment=AS32425 and dst-address=208.73.137.192/26}]] = 0) do={ add dst-address=208.73.137.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find comment=AS32425 and dst-address=208.73.138.0/23}]] = 0) do={ add dst-address=208.73.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
:if ([:len [/ip/route/find comment=AS32425 and dst-address=208.73.140.0/22}]] = 0) do={ add dst-address=208.73.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32425 }
