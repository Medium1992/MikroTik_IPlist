:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.16.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.16.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=199.16.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.16.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=209.112.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.112.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=209.112.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.112.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=209.131.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.131.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=209.131.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.131.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=216.168.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.168.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=216.168.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.168.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=216.168.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.168.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=216.87.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.87.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=216.87.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.87.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=216.87.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.87.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=216.87.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.87.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=216.87.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.87.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=216.87.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.87.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=216.87.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.87.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=216.87.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.87.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=216.87.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.87.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=64.6.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.6.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=69.36.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.36.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=69.36.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.36.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=69.36.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.36.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=69.58.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=69.58.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=69.58.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=69.58.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=72.13.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=72.13.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
:if ([:len [/ip/route/find dst-address=72.13.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30060 }
