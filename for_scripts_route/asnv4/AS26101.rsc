:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.73.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.73.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=63.250.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.250.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=63.250.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.250.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=66.196.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.196.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=66.196.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.196.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=66.196.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.196.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=66.196.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.196.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=66.218.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.218.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=67.195.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.195.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=67.195.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.195.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=68.142.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.142.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=68.142.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.142.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=69.147.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.147.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=69.147.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.147.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=72.30.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.30.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=72.30.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.30.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=74.6.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.6.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=74.6.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.6.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=74.6.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.6.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=74.6.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.6.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=74.6.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.6.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=98.137.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.137.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=98.139.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.139.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=98.139.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.139.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=98.139.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.139.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=98.139.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.139.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
:if ([:len [/ip/route/find dst-address=98.139.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.139.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26101 }
