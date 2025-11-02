:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=for_scripts_route/iplistv4/gordonua.com.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/gordonua.com.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=104.20.37.150]] = 0) do={ add dst-address=104.20.37.150 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=104.22.4.247]] = 0) do={ add dst-address=104.22.4.247 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=104.22.5.247]] = 0) do={ add dst-address=104.22.5.247 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=172.66.146.68]] = 0) do={ add dst-address=172.66.146.68 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=172.67.13.104]] = 0) do={ add dst-address=172.67.13.104 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=188.114.98.224]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=188.114.98.228]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=188.114.98.229]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=188.114.99.224]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=188.114.99.228]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=188.114.99.229]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=8.47.69.0]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=8.47.69.4]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=8.47.69.8]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=8.47.69.9]] = 0) do={ add dst-address=8.47.69.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=8.6.112.0]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=8.6.112.4]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=8.6.112.8]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
:if ([:len [/ip/route/find comment=gordonua.com and dst-address=8.6.112.9]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gordonua.com }
