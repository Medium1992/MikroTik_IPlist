:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.73.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.73.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find dst-address=178.216.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.216.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find dst-address=185.102.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find dst-address=185.12.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.12.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find dst-address=193.221.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.221.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find dst-address=193.35.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find dst-address=194.104.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.104.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find dst-address=194.242.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find dst-address=195.19.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.19.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find dst-address=217.73.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.73.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find dst-address=5.35.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.35.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find dst-address=5.35.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.35.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find dst-address=5.8.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.8.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find dst-address=81.23.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.23.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find dst-address=91.184.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.184.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find dst-address=93.183.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find dst-address=93.189.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find dst-address=94.159.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
