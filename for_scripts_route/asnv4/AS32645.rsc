:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32645 and dst-address=for_scripts_route/asnv4/AS32645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=209.105.128.0/22]] = 0) do={ add dst-address=209.105.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=216.227.0.0/22]] = 0) do={ add dst-address=216.227.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=216.227.118.0/23]] = 0) do={ add dst-address=216.227.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=216.227.72.0/22]] = 0) do={ add dst-address=216.227.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=216.227.76.0/24]] = 0) do={ add dst-address=216.227.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=216.227.8.0/21]] = 0) do={ add dst-address=216.227.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=216.227.88.0/21]] = 0) do={ add dst-address=216.227.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=216.227.96.0/22]] = 0) do={ add dst-address=216.227.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=66.243.200.0/21]] = 0) do={ add dst-address=66.243.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=66.243.208.0/22]] = 0) do={ add dst-address=66.243.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=66.243.216.0/23]] = 0) do={ add dst-address=66.243.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=67.158.168.0/21]] = 0) do={ add dst-address=67.158.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=67.158.176.0/23]] = 0) do={ add dst-address=67.158.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=69.50.48.0/20]] = 0) do={ add dst-address=69.50.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=71.161.64.0/23]] = 0) do={ add dst-address=71.161.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=71.161.74.0/23]] = 0) do={ add dst-address=71.161.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=71.181.126.0/23]] = 0) do={ add dst-address=71.181.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=71.181.62.0/24]] = 0) do={ add dst-address=71.181.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=72.95.82.0/23]] = 0) do={ add dst-address=72.95.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=74.209.0.0/22]] = 0) do={ add dst-address=74.209.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=74.209.32.0/23]] = 0) do={ add dst-address=74.209.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=74.209.40.0/21]] = 0) do={ add dst-address=74.209.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=74.209.48.0/22]] = 0) do={ add dst-address=74.209.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
:if ([:len [/ip/route/find comment=AS32645 and dst-address=74.209.63.0/24]] = 0) do={ add dst-address=74.209.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32645 }
