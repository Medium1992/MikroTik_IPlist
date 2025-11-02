:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399629 and dst-address=for_scripts_route/asnv4/AS399629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=149.248.76.0/22]] = 0) do={ add dst-address=149.248.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=162.252.198.0/23]] = 0) do={ add dst-address=162.252.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=162.33.176.0/22]] = 0) do={ add dst-address=162.33.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=168.100.8.0/22]] = 0) do={ add dst-address=168.100.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=172.86.75.0/24]] = 0) do={ add dst-address=172.86.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=192.153.57.0/24]] = 0) do={ add dst-address=192.153.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=193.149.129.0/24]] = 0) do={ add dst-address=193.149.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=193.149.176.0/24]] = 0) do={ add dst-address=193.149.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=193.149.180.0/24]] = 0) do={ add dst-address=193.149.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=193.149.185.0/24]] = 0) do={ add dst-address=193.149.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=193.149.187.0/24]] = 0) do={ add dst-address=193.149.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=193.149.189.0/24]] = 0) do={ add dst-address=193.149.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=193.149.190.0/24]] = 0) do={ add dst-address=193.149.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=195.85.114.0/23]] = 0) do={ add dst-address=195.85.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=199.217.98.0/23]] = 0) do={ add dst-address=199.217.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=206.166.251.0/24]] = 0) do={ add dst-address=206.166.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=206.188.196.0/23]] = 0) do={ add dst-address=206.188.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=206.71.148.0/23]] = 0) do={ add dst-address=206.71.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=216.245.184.0/24]] = 0) do={ add dst-address=216.245.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=45.61.136.0/22]] = 0) do={ add dst-address=45.61.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=64.190.113.0/24]] = 0) do={ add dst-address=64.190.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=64.52.80.0/24]] = 0) do={ add dst-address=64.52.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=64.7.198.0/23]] = 0) do={ add dst-address=64.7.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=64.94.84.0/23]] = 0) do={ add dst-address=64.94.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=64.95.10.0/23]] = 0) do={ add dst-address=64.95.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=64.95.12.0/23]] = 0) do={ add dst-address=64.95.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=65.38.120.0/23]] = 0) do={ add dst-address=65.38.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=67.217.228.0/24]] = 0) do={ add dst-address=67.217.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=69.67.172.0/23]] = 0) do={ add dst-address=69.67.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=72.5.42.0/23]] = 0) do={ add dst-address=72.5.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
:if ([:len [/ip/route/find comment=AS399629 and dst-address=96.9.124.0/23]] = 0) do={ add dst-address=96.9.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399629 }
