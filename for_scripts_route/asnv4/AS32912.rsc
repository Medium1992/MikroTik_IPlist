:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32912 and dst-address=12.15.40.0/24}]] = 0) do={ add dst-address=12.15.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32912 }
:if ([:len [/ip/route/find comment=AS32912 and dst-address=12.238.158.0/23}]] = 0) do={ add dst-address=12.238.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32912 }
:if ([:len [/ip/route/find comment=AS32912 and dst-address=12.49.11.0/24}]] = 0) do={ add dst-address=12.49.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32912 }
:if ([:len [/ip/route/find comment=AS32912 and dst-address=12.51.144.0/24}]] = 0) do={ add dst-address=12.51.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32912 }
:if ([:len [/ip/route/find comment=AS32912 and dst-address=12.52.149.0/24}]] = 0) do={ add dst-address=12.52.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32912 }
:if ([:len [/ip/route/find comment=AS32912 and dst-address=198.62.101.0/24}]] = 0) do={ add dst-address=198.62.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32912 }
:if ([:len [/ip/route/find comment=AS32912 and dst-address=208.205.82.0/24}]] = 0) do={ add dst-address=208.205.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32912 }
:if ([:len [/ip/route/find comment=AS32912 and dst-address=208.81.112.0/22}]] = 0) do={ add dst-address=208.81.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32912 }
:if ([:len [/ip/route/find comment=AS32912 and dst-address=8.35.213.0/24}]] = 0) do={ add dst-address=8.35.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32912 }
:if ([:len [/ip/route/find comment=AS32912 and dst-address=97.76.208.0/24}]] = 0) do={ add dst-address=97.76.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32912 }
