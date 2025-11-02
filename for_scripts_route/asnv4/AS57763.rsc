:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57763 and dst-address=185.63.0.0/22}]] = 0) do={ add dst-address=185.63.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57763 }
:if ([:len [/ip/route/find comment=AS57763 and dst-address=37.75.136.0/21}]] = 0) do={ add dst-address=37.75.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57763 }
:if ([:len [/ip/route/find comment=AS57763 and dst-address=45.90.24.0/22}]] = 0) do={ add dst-address=45.90.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57763 }
:if ([:len [/ip/route/find comment=AS57763 and dst-address=91.223.101.0/24}]] = 0) do={ add dst-address=91.223.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57763 }
:if ([:len [/ip/route/find comment=AS57763 and dst-address=91.224.66.0/23}]] = 0) do={ add dst-address=91.224.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57763 }
