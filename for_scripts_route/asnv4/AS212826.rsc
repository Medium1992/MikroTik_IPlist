:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212826 and dst-address=195.60.176.0/24}]] = 0) do={ add dst-address=195.60.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212826 }
:if ([:len [/ip/route/find comment=AS212826 and dst-address=45.152.11.0/24}]] = 0) do={ add dst-address=45.152.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212826 }
:if ([:len [/ip/route/find comment=AS212826 and dst-address=46.161.208.0/23}]] = 0) do={ add dst-address=46.161.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212826 }
:if ([:len [/ip/route/find comment=AS212826 and dst-address=46.161.212.0/22}]] = 0) do={ add dst-address=46.161.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212826 }
