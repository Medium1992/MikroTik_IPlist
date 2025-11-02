:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.254.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=128.254.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=170.117.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.117.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=173.215.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.215.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=173.215.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.215.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=173.215.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.215.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=199.120.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.120.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=206.168.64.0/28 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.64.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=206.168.64.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.64.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=206.168.64.16/29 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.64.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=206.168.64.24/30 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.64.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=206.168.64.29/32 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.64.29/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=206.168.64.30/31 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.64.30/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=206.168.64.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.64.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=206.168.64.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.64.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=206.168.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=206.168.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=206.72.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.72.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=207.177.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.177.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=207.177.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.177.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=207.177.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.177.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=207.32.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.32.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=208.126.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.126.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=209.152.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.152.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=216.51.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.51.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=216.51.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.51.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=67.208.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.208.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=67.208.49.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=67.208.49.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=67.208.49.112/29 and gateway=$GateWay]] = 0) do={ add dst-address=67.208.49.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=67.208.49.121/32 and gateway=$GateWay]] = 0) do={ add dst-address=67.208.49.121/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=67.208.49.122/31 and gateway=$GateWay]] = 0) do={ add dst-address=67.208.49.122/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=67.208.49.124/30 and gateway=$GateWay]] = 0) do={ add dst-address=67.208.49.124/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=67.208.49.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=67.208.49.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=67.208.49.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=67.208.49.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=67.208.49.96/28 and gateway=$GateWay]] = 0) do={ add dst-address=67.208.49.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=67.208.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.208.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=67.55.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.55.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=67.55.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.55.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=69.63.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.63.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=70.39.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.39.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
:if ([:len [/ip/route/find dst-address=72.18.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=72.18.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20273 }
