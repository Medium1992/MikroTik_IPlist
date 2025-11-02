:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20578 and dst-address=213.141.160.0/20}]] = 0) do={ add dst-address=213.141.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20578 }
:if ([:len [/ip/route/find comment=AS20578 and dst-address=213.141.176.0/21}]] = 0) do={ add dst-address=213.141.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20578 }
