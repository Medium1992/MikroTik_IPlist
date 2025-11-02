:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51300 and dst-address=185.202.120.0/22}]] = 0) do={ add dst-address=185.202.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51300 }
:if ([:len [/ip/route/find comment=AS51300 and dst-address=193.135.146.0/23}]] = 0) do={ add dst-address=193.135.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51300 }
:if ([:len [/ip/route/find comment=AS51300 and dst-address=207.244.214.0/23}]] = 0) do={ add dst-address=207.244.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51300 }
:if ([:len [/ip/route/find comment=AS51300 and dst-address=46.28.24.0/21}]] = 0) do={ add dst-address=46.28.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51300 }
