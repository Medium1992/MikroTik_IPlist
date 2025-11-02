:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25260 and dst-address=185.147.104.0/22}]] = 0) do={ add dst-address=185.147.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25260 }
:if ([:len [/ip/route/find comment=AS25260 and dst-address=194.150.188.0/23}]] = 0) do={ add dst-address=194.150.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25260 }
:if ([:len [/ip/route/find comment=AS25260 and dst-address=195.234.228.0/22}]] = 0) do={ add dst-address=195.234.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25260 }
:if ([:len [/ip/route/find comment=AS25260 and dst-address=46.235.240.0/21}]] = 0) do={ add dst-address=46.235.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25260 }
:if ([:len [/ip/route/find comment=AS25260 and dst-address=81.20.80.0/20}]] = 0) do={ add dst-address=81.20.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25260 }
