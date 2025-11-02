:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.74.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.74.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=130.193.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.193.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=185.176.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.176.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=185.184.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.184.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=185.208.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=185.48.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.48.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=193.163.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.163.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=193.28.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=217.73.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.73.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=45.149.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=46.229.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.229.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=81.89.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.89.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=86.110.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.110.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=91.221.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=92.240.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=92.240.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=92.240.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=92.240.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=92.240.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=92.240.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=92.240.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=92.240.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=92.240.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
:if ([:len [/ip/route/find dst-address=93.184.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.184.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29405 }
