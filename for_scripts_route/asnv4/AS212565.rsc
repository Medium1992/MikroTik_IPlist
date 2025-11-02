:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212565 and dst-address=155.254.214.0/23}]] = 0) do={ add dst-address=155.254.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212565 }
:if ([:len [/ip/route/find comment=AS212565 and dst-address=45.135.252.0/22}]] = 0) do={ add dst-address=45.135.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212565 }
