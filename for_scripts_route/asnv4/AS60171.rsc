:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.177.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.177.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=102.177.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.177.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=102.177.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.177.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=102.177.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.177.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=102.177.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.177.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=102.204.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.204.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=102.205.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.205.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=102.206.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=102.211.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.211.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=102.217.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.217.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=102.219.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.219.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=102.220.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.220.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=102.221.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.221.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=102.222.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.222.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=102.223.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=102.223.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=102.69.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.69.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=139.64.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=142.249.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.249.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=154.197.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.197.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=154.91.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.91.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=185.10.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.10.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=185.35.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.35.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
:if ([:len [/ip/route/find dst-address=206.168.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60171 }
