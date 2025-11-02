:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213890 and dst-address=195.128.159.0/24}]] = 0) do={ add dst-address=195.128.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213890 }
:if ([:len [/ip/route/find comment=AS213890 and dst-address=79.171.112.0/23}]] = 0) do={ add dst-address=79.171.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213890 }
:if ([:len [/ip/route/find comment=AS213890 and dst-address=79.171.116.0/24}]] = 0) do={ add dst-address=79.171.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213890 }
:if ([:len [/ip/route/find comment=AS213890 and dst-address=91.207.114.0/23}]] = 0) do={ add dst-address=91.207.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213890 }
