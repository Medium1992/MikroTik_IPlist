:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138655 and dst-address=103.140.31.0/24]] = 0) do={ add dst-address=103.140.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138655 }
:if ([:len [/ip/route/find comment=AS138655 and dst-address=103.86.39.0/24]] = 0) do={ add dst-address=103.86.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138655 }
:if ([:len [/ip/route/find comment=AS138655 and dst-address=119.63.138.0/24]] = 0) do={ add dst-address=119.63.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138655 }
:if ([:len [/ip/route/find comment=AS138655 and dst-address=119.73.102.0/23]] = 0) do={ add dst-address=119.73.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138655 }
:if ([:len [/ip/route/find comment=AS138655 and dst-address=119.73.105.0/24]] = 0) do={ add dst-address=119.73.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138655 }
:if ([:len [/ip/route/find comment=AS138655 and dst-address=119.73.112.0/22]] = 0) do={ add dst-address=119.73.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138655 }
:if ([:len [/ip/route/find comment=AS138655 and dst-address=119.73.116.0/24]] = 0) do={ add dst-address=119.73.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138655 }
:if ([:len [/ip/route/find comment=AS138655 and dst-address=119.73.118.0/23]] = 0) do={ add dst-address=119.73.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138655 }
:if ([:len [/ip/route/find comment=AS138655 and dst-address=119.73.122.0/24]] = 0) do={ add dst-address=119.73.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138655 }
:if ([:len [/ip/route/find comment=AS138655 and dst-address=119.73.98.0/23]] = 0) do={ add dst-address=119.73.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138655 }
:if ([:len [/ip/route/find comment=AS138655 and dst-address=149.71.37.0/24]] = 0) do={ add dst-address=149.71.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138655 }
:if ([:len [/ip/route/find comment=AS138655 and dst-address=149.71.39.0/24]] = 0) do={ add dst-address=149.71.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138655 }
:if ([:len [/ip/route/find comment=AS138655 and dst-address=154.57.221.0/24]] = 0) do={ add dst-address=154.57.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138655 }
:if ([:len [/ip/route/find comment=AS138655 and dst-address=154.57.222.0/23]] = 0) do={ add dst-address=154.57.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138655 }
