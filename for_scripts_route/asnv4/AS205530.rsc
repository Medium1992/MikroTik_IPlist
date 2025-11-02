:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205530 and dst-address=195.211.56.0/22}]] = 0) do={ add dst-address=195.211.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205530 }
:if ([:len [/ip/route/find comment=AS205530 and dst-address=45.140.112.0/22}]] = 0) do={ add dst-address=45.140.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205530 }
:if ([:len [/ip/route/find comment=AS205530 and dst-address=91.214.252.0/24}]] = 0) do={ add dst-address=91.214.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205530 }
:if ([:len [/ip/route/find comment=AS205530 and dst-address=91.214.254.0/23}]] = 0) do={ add dst-address=91.214.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205530 }
