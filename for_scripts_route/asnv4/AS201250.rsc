:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201250 and dst-address=213.59.132.0/22}]] = 0) do={ add dst-address=213.59.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201250 }
:if ([:len [/ip/route/find comment=AS201250 and dst-address=213.59.155.0/24}]] = 0) do={ add dst-address=213.59.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201250 }
:if ([:len [/ip/route/find comment=AS201250 and dst-address=213.59.158.0/24}]] = 0) do={ add dst-address=213.59.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201250 }
:if ([:len [/ip/route/find comment=AS201250 and dst-address=217.107.196.0/22}]] = 0) do={ add dst-address=217.107.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201250 }
:if ([:len [/ip/route/find comment=AS201250 and dst-address=91.190.64.0/20}]] = 0) do={ add dst-address=91.190.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201250 }
