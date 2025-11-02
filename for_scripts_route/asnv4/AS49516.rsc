:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49516 and dst-address=176.107.0.0/21}]] = 0) do={ add dst-address=176.107.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49516 }
:if ([:len [/ip/route/find comment=AS49516 and dst-address=91.214.196.0/22}]] = 0) do={ add dst-address=91.214.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49516 }
:if ([:len [/ip/route/find comment=AS49516 and dst-address=91.221.30.0/23}]] = 0) do={ add dst-address=91.221.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49516 }
