:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40844 and dst-address=12.69.39.0/24}]] = 0) do={ add dst-address=12.69.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40844 }
:if ([:len [/ip/route/find comment=AS40844 and dst-address=198.203.250.0/23}]] = 0) do={ add dst-address=198.203.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40844 }
:if ([:len [/ip/route/find comment=AS40844 and dst-address=198.203.252.0/23}]] = 0) do={ add dst-address=198.203.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40844 }
:if ([:len [/ip/route/find comment=AS40844 and dst-address=198.203.254.0/24}]] = 0) do={ add dst-address=198.203.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40844 }
:if ([:len [/ip/route/find comment=AS40844 and dst-address=205.167.34.0/23}]] = 0) do={ add dst-address=205.167.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40844 }
:if ([:len [/ip/route/find comment=AS40844 and dst-address=208.62.154.0/24}]] = 0) do={ add dst-address=208.62.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40844 }
:if ([:len [/ip/route/find comment=AS40844 and dst-address=209.149.153.0/24}]] = 0) do={ add dst-address=209.149.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40844 }
:if ([:len [/ip/route/find comment=AS40844 and dst-address=209.149.154.0/24}]] = 0) do={ add dst-address=209.149.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40844 }
:if ([:len [/ip/route/find comment=AS40844 and dst-address=209.149.178.0/24}]] = 0) do={ add dst-address=209.149.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40844 }
:if ([:len [/ip/route/find comment=AS40844 and dst-address=68.16.26.0/24}]] = 0) do={ add dst-address=68.16.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40844 }
:if ([:len [/ip/route/find comment=AS40844 and dst-address=70.151.54.0/23}]] = 0) do={ add dst-address=70.151.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40844 }
:if ([:len [/ip/route/find comment=AS40844 and dst-address=72.158.126.0/23}]] = 0) do={ add dst-address=72.158.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40844 }
