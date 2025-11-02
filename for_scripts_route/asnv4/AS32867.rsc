:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32867 and dst-address=for_scripts_route/asnv4/AS32867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=143.223.184.0/21]] = 0) do={ add dst-address=143.223.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=147.92.3.0/24]] = 0) do={ add dst-address=147.92.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=198.102.147.0/24]] = 0) do={ add dst-address=198.102.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.116.180.0/22]] = 0) do={ add dst-address=199.116.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.64.0/23]] = 0) do={ add dst-address=199.247.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.66.0/24]] = 0) do={ add dst-address=199.247.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.67.0/25]] = 0) do={ add dst-address=199.247.67.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.67.128/26]] = 0) do={ add dst-address=199.247.67.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.67.192/27]] = 0) do={ add dst-address=199.247.67.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.67.224/28]] = 0) do={ add dst-address=199.247.67.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.67.240/31]] = 0) do={ add dst-address=199.247.67.240/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.67.243/32]] = 0) do={ add dst-address=199.247.67.243/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.67.244/30]] = 0) do={ add dst-address=199.247.67.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.67.248/29]] = 0) do={ add dst-address=199.247.67.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.68.0/23]] = 0) do={ add dst-address=199.247.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.70.0/24]] = 0) do={ add dst-address=199.247.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.71.0/25]] = 0) do={ add dst-address=199.247.71.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.71.128/26]] = 0) do={ add dst-address=199.247.71.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.71.192/27]] = 0) do={ add dst-address=199.247.71.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.71.224/29]] = 0) do={ add dst-address=199.247.71.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.71.232/30]] = 0) do={ add dst-address=199.247.71.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.71.237/32]] = 0) do={ add dst-address=199.247.71.237/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.71.238/31]] = 0) do={ add dst-address=199.247.71.238/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.71.240/28]] = 0) do={ add dst-address=199.247.71.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.72.0/23]] = 0) do={ add dst-address=199.247.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.74.0/24]] = 0) do={ add dst-address=199.247.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.75.0/29]] = 0) do={ add dst-address=199.247.75.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.75.12/32]] = 0) do={ add dst-address=199.247.75.12/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.75.128/25]] = 0) do={ add dst-address=199.247.75.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.75.14/31]] = 0) do={ add dst-address=199.247.75.14/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.75.16/28]] = 0) do={ add dst-address=199.247.75.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.75.32/27]] = 0) do={ add dst-address=199.247.75.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.75.64/26]] = 0) do={ add dst-address=199.247.75.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.75.8/30]] = 0) do={ add dst-address=199.247.75.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=199.247.76.0/22]] = 0) do={ add dst-address=199.247.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=64.186.16.0/21]] = 0) do={ add dst-address=64.186.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=64.5.64.0/20]] = 0) do={ add dst-address=64.5.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=66.172.192.0/18]] = 0) do={ add dst-address=66.172.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
:if ([:len [/ip/route/find comment=AS32867 and dst-address=74.221.32.0/20]] = 0) do={ add dst-address=74.221.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32867 }
