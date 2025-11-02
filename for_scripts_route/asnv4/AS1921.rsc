:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.97.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.97.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1921 }
:if ([:len [/ip/route/find dst-address=185.102.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1921 }
:if ([:len [/ip/route/find dst-address=185.167.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.167.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1921 }
:if ([:len [/ip/route/find dst-address=185.80.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1921 }
:if ([:len [/ip/route/find dst-address=185.80.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1921 }
:if ([:len [/ip/route/find dst-address=192.174.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.174.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1921 }
:if ([:len [/ip/route/find dst-address=193.227.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.227.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1921 }
:if ([:len [/ip/route/find dst-address=193.46.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.46.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1921 }
:if ([:len [/ip/route/find dst-address=193.46.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.46.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1921 }
:if ([:len [/ip/route/find dst-address=193.46.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.46.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1921 }
:if ([:len [/ip/route/find dst-address=194.0.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1921 }
:if ([:len [/ip/route/find dst-address=194.0.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1921 }
:if ([:len [/ip/route/find dst-address=194.50.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1921 }
:if ([:len [/ip/route/find dst-address=91.237.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1921 }
