:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20764 and dst-address=185.5.160.0/22}]] = 0) do={ add dst-address=185.5.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
:if ([:len [/ip/route/find comment=AS20764 and dst-address=79.141.208.0/22}]] = 0) do={ add dst-address=79.141.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
:if ([:len [/ip/route/find comment=AS20764 and dst-address=79.141.213.0/24}]] = 0) do={ add dst-address=79.141.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
:if ([:len [/ip/route/find comment=AS20764 and dst-address=79.141.214.0/23}]] = 0) do={ add dst-address=79.141.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
:if ([:len [/ip/route/find comment=AS20764 and dst-address=79.141.216.0/21}]] = 0) do={ add dst-address=79.141.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
:if ([:len [/ip/route/find comment=AS20764 and dst-address=80.64.96.0/20}]] = 0) do={ add dst-address=80.64.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
:if ([:len [/ip/route/find comment=AS20764 and dst-address=81.27.240.0/22}]] = 0) do={ add dst-address=81.27.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
:if ([:len [/ip/route/find comment=AS20764 and dst-address=81.27.246.0/23}]] = 0) do={ add dst-address=81.27.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
:if ([:len [/ip/route/find comment=AS20764 and dst-address=81.27.249.0/24}]] = 0) do={ add dst-address=81.27.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
:if ([:len [/ip/route/find comment=AS20764 and dst-address=81.27.250.0/23}]] = 0) do={ add dst-address=81.27.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
:if ([:len [/ip/route/find comment=AS20764 and dst-address=81.27.252.0/22}]] = 0) do={ add dst-address=81.27.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
