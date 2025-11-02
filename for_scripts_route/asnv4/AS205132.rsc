:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205132 and dst-address=212.72.199.0/24}]] = 0) do={ add dst-address=212.72.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205132 }
:if ([:len [/ip/route/find comment=AS205132 and dst-address=212.72.221.0/24}]] = 0) do={ add dst-address=212.72.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205132 }
:if ([:len [/ip/route/find comment=AS205132 and dst-address=46.10.179.0/24}]] = 0) do={ add dst-address=46.10.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205132 }
:if ([:len [/ip/route/find comment=AS205132 and dst-address=77.85.170.0/24}]] = 0) do={ add dst-address=77.85.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205132 }
:if ([:len [/ip/route/find comment=AS205132 and dst-address=83.228.61.0/24}]] = 0) do={ add dst-address=83.228.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205132 }
:if ([:len [/ip/route/find comment=AS205132 and dst-address=84.238.167.0/24}]] = 0) do={ add dst-address=84.238.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205132 }
:if ([:len [/ip/route/find comment=AS205132 and dst-address=84.238.192.0/23}]] = 0) do={ add dst-address=84.238.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205132 }
:if ([:len [/ip/route/find comment=AS205132 and dst-address=84.238.194.0/24}]] = 0) do={ add dst-address=84.238.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205132 }
:if ([:len [/ip/route/find comment=AS205132 and dst-address=87.126.134.0/24}]] = 0) do={ add dst-address=87.126.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205132 }
