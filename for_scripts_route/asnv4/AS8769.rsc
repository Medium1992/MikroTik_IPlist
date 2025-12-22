:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.118.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.118.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find dst-address=185.121.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find dst-address=185.254.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find dst-address=185.40.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find dst-address=193.10.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.10.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find dst-address=193.182.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.182.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find dst-address=193.192.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.192.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find dst-address=193.234.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.234.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find dst-address=193.234.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.234.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find dst-address=194.103.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find dst-address=194.71.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.71.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
