:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14244 and dst-address=104.145.229.0/24]] = 0) do={ add dst-address=104.145.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=104.37.104.0/22]] = 0) do={ add dst-address=104.37.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=108.161.224.0/20]] = 0) do={ add dst-address=108.161.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=149.97.100.0/23]] = 0) do={ add dst-address=149.97.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=149.97.106.0/24]] = 0) do={ add dst-address=149.97.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=149.97.112.0/24]] = 0) do={ add dst-address=149.97.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=149.97.115.0/24]] = 0) do={ add dst-address=149.97.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=149.97.83.0/24]] = 0) do={ add dst-address=149.97.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=149.97.96.0/24]] = 0) do={ add dst-address=149.97.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=156.80.64.0/22]] = 0) do={ add dst-address=156.80.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=158.51.154.0/24]] = 0) do={ add dst-address=158.51.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=192.147.255.0/24]] = 0) do={ add dst-address=192.147.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=192.42.2.0/24]] = 0) do={ add dst-address=192.42.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=199.189.188.0/22]] = 0) do={ add dst-address=199.189.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=199.19.64.0/21]] = 0) do={ add dst-address=199.19.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=208.71.164.0/22]] = 0) do={ add dst-address=208.71.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=208.82.212.0/23]] = 0) do={ add dst-address=208.82.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=208.82.214.0/24]] = 0) do={ add dst-address=208.82.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=208.83.48.0/22]] = 0) do={ add dst-address=208.83.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=208.86.145.0/24]] = 0) do={ add dst-address=208.86.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=208.86.146.0/23]] = 0) do={ add dst-address=208.86.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=208.91.60.0/24]] = 0) do={ add dst-address=208.91.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
:if ([:len [/ip/route/find comment=AS14244 and dst-address=64.191.212.0/24]] = 0) do={ add dst-address=64.191.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14244 }
