:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21060 and dst-address=178.20.216.0/23]] = 0) do={ add dst-address=178.20.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21060 }
:if ([:len [/ip/route/find comment=AS21060 and dst-address=178.20.218.0/24]] = 0) do={ add dst-address=178.20.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21060 }
:if ([:len [/ip/route/find comment=AS21060 and dst-address=178.20.220.0/24]] = 0) do={ add dst-address=178.20.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21060 }
:if ([:len [/ip/route/find comment=AS21060 and dst-address=178.20.223.0/24]] = 0) do={ add dst-address=178.20.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21060 }
:if ([:len [/ip/route/find comment=AS21060 and dst-address=185.126.52.0/24]] = 0) do={ add dst-address=185.126.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21060 }
:if ([:len [/ip/route/find comment=AS21060 and dst-address=185.134.252.0/22]] = 0) do={ add dst-address=185.134.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21060 }
:if ([:len [/ip/route/find comment=AS21060 and dst-address=185.155.36.0/22]] = 0) do={ add dst-address=185.155.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21060 }
:if ([:len [/ip/route/find comment=AS21060 and dst-address=188.244.64.0/20]] = 0) do={ add dst-address=188.244.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21060 }
:if ([:len [/ip/route/find comment=AS21060 and dst-address=193.183.18.0/24]] = 0) do={ add dst-address=193.183.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21060 }
:if ([:len [/ip/route/find comment=AS21060 and dst-address=194.116.222.0/24]] = 0) do={ add dst-address=194.116.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21060 }
:if ([:len [/ip/route/find comment=AS21060 and dst-address=194.8.244.0/23]] = 0) do={ add dst-address=194.8.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21060 }
:if ([:len [/ip/route/find comment=AS21060 and dst-address=80.82.96.0/20]] = 0) do={ add dst-address=80.82.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21060 }
:if ([:len [/ip/route/find comment=AS21060 and dst-address=80.89.16.0/20]] = 0) do={ add dst-address=80.89.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21060 }
:if ([:len [/ip/route/find comment=AS21060 and dst-address=91.195.58.0/23]] = 0) do={ add dst-address=91.195.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21060 }
:if ([:len [/ip/route/find comment=AS21060 and dst-address=91.213.70.0/24]] = 0) do={ add dst-address=91.213.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21060 }
:if ([:len [/ip/route/find comment=AS21060 and dst-address=92.43.232.0/21]] = 0) do={ add dst-address=92.43.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21060 }
