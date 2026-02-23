:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.89.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.89.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207046 }
:if ([:len [/ip/route/find dst-address=178.212.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.212.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207046 }
:if ([:len [/ip/route/find dst-address=185.221.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207046 }
:if ([:len [/ip/route/find dst-address=185.224.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207046 }
:if ([:len [/ip/route/find dst-address=185.227.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207046 }
:if ([:len [/ip/route/find dst-address=185.247.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.247.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207046 }
:if ([:len [/ip/route/find dst-address=185.247.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.247.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207046 }
:if ([:len [/ip/route/find dst-address=185.249.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.249.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207046 }
:if ([:len [/ip/route/find dst-address=185.249.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.249.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207046 }
:if ([:len [/ip/route/find dst-address=185.250.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.250.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207046 }
:if ([:len [/ip/route/find dst-address=194.113.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.113.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207046 }
:if ([:len [/ip/route/find dst-address=194.146.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207046 }
