:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262693 and dst-address=187.33.129.0/24}]] = 0) do={ add dst-address=187.33.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262693 }
:if ([:len [/ip/route/find comment=AS262693 and dst-address=187.33.130.0/23}]] = 0) do={ add dst-address=187.33.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262693 }
:if ([:len [/ip/route/find comment=AS262693 and dst-address=187.33.132.0/22}]] = 0) do={ add dst-address=187.33.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262693 }
:if ([:len [/ip/route/find comment=AS262693 and dst-address=187.33.136.0/23}]] = 0) do={ add dst-address=187.33.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262693 }
:if ([:len [/ip/route/find comment=AS262693 and dst-address=187.33.138.0/24}]] = 0) do={ add dst-address=187.33.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262693 }
:if ([:len [/ip/route/find comment=AS262693 and dst-address=187.33.140.0/22}]] = 0) do={ add dst-address=187.33.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262693 }
