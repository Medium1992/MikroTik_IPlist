:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10821 and dst-address=206.253.32.0/19}]] = 0) do={ add dst-address=206.253.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10821 }
:if ([:len [/ip/route/find comment=AS10821 and dst-address=209.42.64.0/19}]] = 0) do={ add dst-address=209.42.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10821 }
:if ([:len [/ip/route/find comment=AS10821 and dst-address=24.224.0.0/19}]] = 0) do={ add dst-address=24.224.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10821 }
