:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43171 and dst-address=185.59.108.0/22}]] = 0) do={ add dst-address=185.59.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43171 }
:if ([:len [/ip/route/find comment=AS43171 and dst-address=195.22.126.0/23}]] = 0) do={ add dst-address=195.22.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43171 }
:if ([:len [/ip/route/find comment=AS43171 and dst-address=46.175.224.0/20}]] = 0) do={ add dst-address=46.175.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43171 }
:if ([:len [/ip/route/find comment=AS43171 and dst-address=77.87.77.0/24}]] = 0) do={ add dst-address=77.87.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43171 }
:if ([:len [/ip/route/find comment=AS43171 and dst-address=91.189.32.0/21}]] = 0) do={ add dst-address=91.189.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43171 }
