:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32592 and dst-address=for_scripts_route/asnv4/AS32592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=172.81.64.0/21]] = 0) do={ add dst-address=172.81.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=172.81.72.0/23]] = 0) do={ add dst-address=172.81.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=172.81.74.0/24]] = 0) do={ add dst-address=172.81.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=172.81.76.0/23]] = 0) do={ add dst-address=172.81.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=172.81.78.0/24]] = 0) do={ add dst-address=172.81.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=173.212.48.0/20]] = 0) do={ add dst-address=173.212.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=199.187.139.0/24]] = 0) do={ add dst-address=199.187.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=199.80.64.0/24]] = 0) do={ add dst-address=199.80.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=204.14.144.0/21]] = 0) do={ add dst-address=204.14.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=206.40.224.0/20]] = 0) do={ add dst-address=206.40.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=206.40.240.0/21]] = 0) do={ add dst-address=206.40.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=206.40.249.0/24]] = 0) do={ add dst-address=206.40.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=206.40.250.0/23]] = 0) do={ add dst-address=206.40.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=206.40.252.0/22]] = 0) do={ add dst-address=206.40.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=206.41.32.0/20]] = 0) do={ add dst-address=206.41.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=207.29.208.0/20]] = 0) do={ add dst-address=207.29.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=208.117.192.0/21]] = 0) do={ add dst-address=208.117.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=208.117.200.0/22]] = 0) do={ add dst-address=208.117.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=208.117.204.0/23]] = 0) do={ add dst-address=208.117.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=208.117.206.0/24]] = 0) do={ add dst-address=208.117.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=208.117.208.0/20]] = 0) do={ add dst-address=208.117.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=208.64.210.0/23]] = 0) do={ add dst-address=208.64.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=208.79.184.0/22]] = 0) do={ add dst-address=208.79.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=209.16.85.0/24]] = 0) do={ add dst-address=209.16.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=64.239.202.0/23]] = 0) do={ add dst-address=64.239.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=64.239.204.0/22]] = 0) do={ add dst-address=64.239.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=64.239.208.0/20]] = 0) do={ add dst-address=64.239.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=65.37.224.0/20]] = 0) do={ add dst-address=65.37.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=66.218.208.0/20]] = 0) do={ add dst-address=66.218.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=67.128.48.0/20]] = 0) do={ add dst-address=67.128.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=67.217.208.0/20]] = 0) do={ add dst-address=67.217.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=72.20.176.0/21]] = 0) do={ add dst-address=72.20.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=72.20.184.0/23]] = 0) do={ add dst-address=72.20.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=72.20.187.0/24]] = 0) do={ add dst-address=72.20.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
:if ([:len [/ip/route/find comment=AS32592 and dst-address=72.20.188.0/22]] = 0) do={ add dst-address=72.20.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32592 }
