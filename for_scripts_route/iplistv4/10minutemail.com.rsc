:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.17.38.115 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.17.38.115 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=104.17.39.115 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.17.39.115 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=172.66.41.26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.41.26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=172.66.42.230 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.42.230 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=188.114.98.224 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=188.114.98.228 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=188.114.98.229 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=188.114.98.233 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.233 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=188.114.99.224 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=188.114.99.228 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=188.114.99.229 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=188.114.99.233 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.233 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=8.47.69.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=8.47.69.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=8.47.69.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=8.47.69.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=8.6.112.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=8.6.112.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=8.6.112.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=8.6.112.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
