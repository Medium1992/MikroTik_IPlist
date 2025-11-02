:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.174.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.174.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=109.174.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.174.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=109.174.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.174.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=109.174.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.174.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=109.174.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.174.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=109.174.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.174.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=176.118.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.118.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=185.52.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.52.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=193.228.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=217.117.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.117.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=46.148.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=46.232.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.232.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=77.66.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.66.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=81.23.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.23.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=89.251.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=89.251.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=89.251.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=89.251.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=95.104.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.104.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=95.131.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.131.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=95.139.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.139.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
:if ([:len [/ip/route/find dst-address=95.139.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.139.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30922 }
