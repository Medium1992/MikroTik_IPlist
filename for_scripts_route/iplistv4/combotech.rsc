:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=combotech and dst-address=104.18.42.52]] = 0) do={ add dst-address=104.18.42.52 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=104.18.43.186]] = 0) do={ add dst-address=104.18.43.186 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=104.22.26.197]] = 0) do={ add dst-address=104.22.26.197 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=104.22.27.197]] = 0) do={ add dst-address=104.22.27.197 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=104.22.30.217]] = 0) do={ add dst-address=104.22.30.217 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=104.22.31.217]] = 0) do={ add dst-address=104.22.31.217 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=104.22.72.202]] = 0) do={ add dst-address=104.22.72.202 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=104.22.73.202]] = 0) do={ add dst-address=104.22.73.202 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=154.197.65.12]] = 0) do={ add dst-address=154.197.65.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=154.197.65.87]] = 0) do={ add dst-address=154.197.65.87 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=154.197.65.96]] = 0) do={ add dst-address=154.197.65.96 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=172.64.144.70]] = 0) do={ add dst-address=172.64.144.70 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=172.64.145.204]] = 0) do={ add dst-address=172.64.145.204 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=172.66.40.138]] = 0) do={ add dst-address=172.66.40.138 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=172.66.40.229]] = 0) do={ add dst-address=172.66.40.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=172.66.41.27]] = 0) do={ add dst-address=172.66.41.27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=172.66.42.229]] = 0) do={ add dst-address=172.66.42.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=172.66.43.118]] = 0) do={ add dst-address=172.66.43.118 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=172.66.43.27]] = 0) do={ add dst-address=172.66.43.27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=172.67.24.96]] = 0) do={ add dst-address=172.67.24.96 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=172.67.43.125]] = 0) do={ add dst-address=172.67.43.125 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=172.67.5.53]] = 0) do={ add dst-address=172.67.5.53 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=188.114.98.224]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=188.114.98.228]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=188.114.98.229]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=188.114.98.232]] = 0) do={ add dst-address=188.114.98.232 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=188.114.98.236]] = 0) do={ add dst-address=188.114.98.236 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=188.114.99.224]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=188.114.99.228]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=188.114.99.229]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=188.114.99.232]] = 0) do={ add dst-address=188.114.99.232 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=188.114.99.236]] = 0) do={ add dst-address=188.114.99.236 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=8.47.69.0]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=8.47.69.4]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=8.47.69.8]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=8.47.69.9]] = 0) do={ add dst-address=8.47.69.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=8.6.112.0]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=8.6.112.4]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=8.6.112.8]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find comment=combotech and dst-address=8.6.112.9]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
