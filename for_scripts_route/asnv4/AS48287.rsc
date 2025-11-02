:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.70.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.70.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=178.210.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=178.210.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=185.26.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=185.76.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.76.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=193.232.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=193.232.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=194.226.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.226.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=194.85.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=195.208.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.208.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=195.24.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.24.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=195.24.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.24.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=195.24.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.24.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=31.177.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.177.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=31.177.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.177.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=31.177.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.177.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=31.177.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.177.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=31.177.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.177.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=31.177.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.177.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=31.177.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.177.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=89.104.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.104.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=89.111.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.111.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=89.111.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.111.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=89.111.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.111.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=89.111.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.111.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=89.111.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.111.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=89.111.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.111.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=91.189.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.189.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=91.189.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.189.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
:if ([:len [/ip/route/find dst-address=91.217.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.217.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48287 }
