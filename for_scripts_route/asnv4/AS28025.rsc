:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28025 and dst-address=190.120.64.0/23}]] = 0) do={ add dst-address=190.120.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28025 }
:if ([:len [/ip/route/find comment=AS28025 and dst-address=190.120.66.0/24}]] = 0) do={ add dst-address=190.120.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28025 }
:if ([:len [/ip/route/find comment=AS28025 and dst-address=190.120.71.0/24}]] = 0) do={ add dst-address=190.120.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28025 }
:if ([:len [/ip/route/find comment=AS28025 and dst-address=190.120.76.0/23}]] = 0) do={ add dst-address=190.120.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28025 }
:if ([:len [/ip/route/find comment=AS28025 and dst-address=190.120.78.0/24}]] = 0) do={ add dst-address=190.120.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28025 }
:if ([:len [/ip/route/find comment=AS28025 and dst-address=190.120.80.0/24}]] = 0) do={ add dst-address=190.120.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28025 }
:if ([:len [/ip/route/find comment=AS28025 and dst-address=190.120.83.0/24}]] = 0) do={ add dst-address=190.120.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28025 }
:if ([:len [/ip/route/find comment=AS28025 and dst-address=190.120.87.0/24}]] = 0) do={ add dst-address=190.120.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28025 }
:if ([:len [/ip/route/find comment=AS28025 and dst-address=190.120.92.0/23}]] = 0) do={ add dst-address=190.120.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28025 }
:if ([:len [/ip/route/find comment=AS28025 and dst-address=190.123.48.0/24}]] = 0) do={ add dst-address=190.123.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28025 }
:if ([:len [/ip/route/find comment=AS28025 and dst-address=190.123.51.0/24}]] = 0) do={ add dst-address=190.123.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28025 }
:if ([:len [/ip/route/find comment=AS28025 and dst-address=190.123.54.0/24}]] = 0) do={ add dst-address=190.123.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28025 }
