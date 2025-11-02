:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19940 and dst-address=199.89.147.0/24}]] = 0) do={ add dst-address=199.89.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
:if ([:len [/ip/route/find comment=AS19940 and dst-address=216.16.144.0/20}]] = 0) do={ add dst-address=216.16.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
:if ([:len [/ip/route/find comment=AS19940 and dst-address=66.114.64.0/21}]] = 0) do={ add dst-address=66.114.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
:if ([:len [/ip/route/find comment=AS19940 and dst-address=66.114.72.0/23}]] = 0) do={ add dst-address=66.114.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
:if ([:len [/ip/route/find comment=AS19940 and dst-address=66.114.75.0/24}]] = 0) do={ add dst-address=66.114.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
:if ([:len [/ip/route/find comment=AS19940 and dst-address=66.114.76.0/22}]] = 0) do={ add dst-address=66.114.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
:if ([:len [/ip/route/find comment=AS19940 and dst-address=66.114.80.0/20}]] = 0) do={ add dst-address=66.114.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
:if ([:len [/ip/route/find comment=AS19940 and dst-address=72.0.224.0/21}]] = 0) do={ add dst-address=72.0.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
:if ([:len [/ip/route/find comment=AS19940 and dst-address=72.0.232.0/22}]] = 0) do={ add dst-address=72.0.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
:if ([:len [/ip/route/find comment=AS19940 and dst-address=72.0.239.0/24}]] = 0) do={ add dst-address=72.0.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
