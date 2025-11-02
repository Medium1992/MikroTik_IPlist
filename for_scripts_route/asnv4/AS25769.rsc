:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.94.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=192.110.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.110.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=192.171.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.171.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=199.119.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.119.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=209.177.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.177.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=216.122.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=64.235.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=64.235.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=64.235.69.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.69.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=64.235.69.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.69.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=64.235.69.160/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.69.160/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=64.235.69.163/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.69.163/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=64.235.69.164/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.69.164/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=64.235.69.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.69.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=64.235.69.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.69.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=64.235.69.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.69.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=64.235.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=64.235.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=64.235.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
:if ([:len [/ip/route/find dst-address=66.219.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.219.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25769 }
