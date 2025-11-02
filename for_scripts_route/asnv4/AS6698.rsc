:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6698 and dst-address=128.0.104.0/24]] = 0) do={ add dst-address=128.0.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=154.6.184.0/24]] = 0) do={ add dst-address=154.6.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=176.119.31.0/24]] = 0) do={ add dst-address=176.119.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=176.97.112.0/22]] = 0) do={ add dst-address=176.97.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=176.97.122.0/23]] = 0) do={ add dst-address=176.97.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=176.97.124.0/24]] = 0) do={ add dst-address=176.97.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=194.42.204.0/24]] = 0) do={ add dst-address=194.42.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=195.128.248.0/23]] = 0) do={ add dst-address=195.128.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=195.66.210.0/24]] = 0) do={ add dst-address=195.66.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=212.116.238.0/24]] = 0) do={ add dst-address=212.116.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=213.111.148.0/23]] = 0) do={ add dst-address=213.111.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=213.111.150.0/24]] = 0) do={ add dst-address=213.111.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=213.111.152.0/23]] = 0) do={ add dst-address=213.111.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=31.59.128.0/24]] = 0) do={ add dst-address=31.59.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=45.11.57.0/24]] = 0) do={ add dst-address=45.11.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=45.12.0.0/23]] = 0) do={ add dst-address=45.12.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=45.12.3.0/24]] = 0) do={ add dst-address=45.12.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=91.208.115.0/24]] = 0) do={ add dst-address=91.208.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=91.213.175.0/24]] = 0) do={ add dst-address=91.213.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=91.218.48.0/22]] = 0) do={ add dst-address=91.218.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=91.230.121.0/24]] = 0) do={ add dst-address=91.230.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=91.237.250.0/24]] = 0) do={ add dst-address=91.237.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
:if ([:len [/ip/route/find comment=AS6698 and dst-address=91.239.78.0/23]] = 0) do={ add dst-address=91.239.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6698 }
