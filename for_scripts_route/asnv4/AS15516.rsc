:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15516 and dst-address=195.135.216.0/22}]] = 0) do={ add dst-address=195.135.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15516 }
:if ([:len [/ip/route/find comment=AS15516 and dst-address=62.61.128.0/19}]] = 0) do={ add dst-address=62.61.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15516 }
:if ([:len [/ip/route/find comment=AS15516 and dst-address=77.75.160.0/21}]] = 0) do={ add dst-address=77.75.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15516 }
:if ([:len [/ip/route/find comment=AS15516 and dst-address=79.98.192.0/21}]] = 0) do={ add dst-address=79.98.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15516 }
:if ([:len [/ip/route/find comment=AS15516 and dst-address=81.161.128.0/18}]] = 0) do={ add dst-address=81.161.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15516 }
:if ([:len [/ip/route/find comment=AS15516 and dst-address=82.147.224.0/19}]] = 0) do={ add dst-address=82.147.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15516 }
:if ([:len [/ip/route/find comment=AS15516 and dst-address=82.211.224.0/19}]] = 0) do={ add dst-address=82.211.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15516 }
:if ([:len [/ip/route/find comment=AS15516 and dst-address=85.24.0.0/17}]] = 0) do={ add dst-address=85.24.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15516 }
:if ([:len [/ip/route/find comment=AS15516 and dst-address=87.72.0.0/15}]] = 0) do={ add dst-address=87.72.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15516 }
:if ([:len [/ip/route/find comment=AS15516 and dst-address=91.100.0.0/15}]] = 0) do={ add dst-address=91.100.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15516 }
