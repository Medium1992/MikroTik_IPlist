:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204108 and dst-address=for_scripts_route/asnv4/AS204108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.114.136.0/22]] = 0) do={ add dst-address=185.114.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.229.232.0/22]] = 0) do={ add dst-address=185.229.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.253.40.0/25]] = 0) do={ add dst-address=185.253.40.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.253.40.128/26]] = 0) do={ add dst-address=185.253.40.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.253.40.192/27]] = 0) do={ add dst-address=185.253.40.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.253.40.224/28]] = 0) do={ add dst-address=185.253.40.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.253.40.240/29]] = 0) do={ add dst-address=185.253.40.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.253.40.248/31]] = 0) do={ add dst-address=185.253.40.248/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.253.40.251/32]] = 0) do={ add dst-address=185.253.40.251/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.253.40.252/30]] = 0) do={ add dst-address=185.253.40.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.253.41.0/25]] = 0) do={ add dst-address=185.253.41.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.253.41.128/26]] = 0) do={ add dst-address=185.253.41.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.253.41.192/27]] = 0) do={ add dst-address=185.253.41.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.253.41.224/29]] = 0) do={ add dst-address=185.253.41.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.253.41.232/32]] = 0) do={ add dst-address=185.253.41.232/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.253.41.234/31]] = 0) do={ add dst-address=185.253.41.234/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.253.41.236/30]] = 0) do={ add dst-address=185.253.41.236/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.253.41.240/28]] = 0) do={ add dst-address=185.253.41.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=185.253.42.0/23]] = 0) do={ add dst-address=185.253.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find comment=AS204108 and dst-address=31.133.32.0/22]] = 0) do={ add dst-address=31.133.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
