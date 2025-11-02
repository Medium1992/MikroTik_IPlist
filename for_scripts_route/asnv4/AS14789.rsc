:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14789 and dst-address=for_scripts_route/asnv4/AS14789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=104.22.6.0/24]] = 0) do={ add dst-address=104.22.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=104.29.29.0/24]] = 0) do={ add dst-address=104.29.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=104.29.81.0/24]] = 0) do={ add dst-address=104.29.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=104.29.96.0/24]] = 0) do={ add dst-address=104.29.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=141.101.108.0/24]] = 0) do={ add dst-address=141.101.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=162.158.128.0/24]] = 0) do={ add dst-address=162.158.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=162.158.192.0/24]] = 0) do={ add dst-address=162.158.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=162.158.252.0/24]] = 0) do={ add dst-address=162.158.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=162.158.81.0/24]] = 0) do={ add dst-address=162.158.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=162.158.9.0/24]] = 0) do={ add dst-address=162.158.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=162.158.96.0/24]] = 0) do={ add dst-address=162.158.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=162.158.98.0/24]] = 0) do={ add dst-address=162.158.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=162.159.103.0/24]] = 0) do={ add dst-address=162.159.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=162.159.127.0/24]] = 0) do={ add dst-address=162.159.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.64.196.0/24]] = 0) do={ add dst-address=172.64.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.64.204.0/24]] = 0) do={ add dst-address=172.64.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.68.106.0/24]] = 0) do={ add dst-address=172.68.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.68.157.0/24]] = 0) do={ add dst-address=172.68.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.68.163.0/24]] = 0) do={ add dst-address=172.68.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.68.169.0/24]] = 0) do={ add dst-address=172.68.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.68.203.0/24]] = 0) do={ add dst-address=172.68.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.68.250.0/24]] = 0) do={ add dst-address=172.68.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.68.57.0/24]] = 0) do={ add dst-address=172.68.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.68.58.0/23]] = 0) do={ add dst-address=172.68.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.68.94.0/24]] = 0) do={ add dst-address=172.68.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.68.98.0/24]] = 0) do={ add dst-address=172.68.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.69.14.0/24]] = 0) do={ add dst-address=172.69.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.69.204.0/24]] = 0) do={ add dst-address=172.69.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.69.218.0/24]] = 0) do={ add dst-address=172.69.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.69.242.0/23]] = 0) do={ add dst-address=172.69.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.69.244.0/24]] = 0) do={ add dst-address=172.69.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.69.54.0/24]] = 0) do={ add dst-address=172.69.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.69.78.0/24]] = 0) do={ add dst-address=172.69.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.69.85.0/24]] = 0) do={ add dst-address=172.69.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.70.116.0/24]] = 0) do={ add dst-address=172.70.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.70.153.0/24]] = 0) do={ add dst-address=172.70.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.70.200.0/24]] = 0) do={ add dst-address=172.70.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.70.57.0/24]] = 0) do={ add dst-address=172.70.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.71.0.0/24]] = 0) do={ add dst-address=172.71.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.71.186.0/24]] = 0) do={ add dst-address=172.71.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.71.2.0/24]] = 0) do={ add dst-address=172.71.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.71.231.0/24]] = 0) do={ add dst-address=172.71.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find comment=AS14789 and dst-address=172.71.92.0/24]] = 0) do={ add dst-address=172.71.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
