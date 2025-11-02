:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17005 and dst-address=204.141.132.0/22}]] = 0) do={ add dst-address=204.141.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17005 }
:if ([:len [/ip/route/find comment=AS17005 and dst-address=204.141.136.0/21}]] = 0) do={ add dst-address=204.141.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17005 }
:if ([:len [/ip/route/find comment=AS17005 and dst-address=72.46.66.0/23}]] = 0) do={ add dst-address=72.46.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17005 }
:if ([:len [/ip/route/find comment=AS17005 and dst-address=72.46.68.0/23}]] = 0) do={ add dst-address=72.46.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17005 }
