:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.70.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.70.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=216.70.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.70.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=216.70.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.70.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=216.70.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.70.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=64.21.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.21.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=64.21.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.21.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=64.21.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.21.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=64.254.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.254.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=64.254.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.254.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=64.254.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.254.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=64.254.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.254.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=64.255.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.255.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=64.61.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.61.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=64.61.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.61.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=64.61.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.61.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=64.61.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.61.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=64.61.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.61.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=64.61.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.61.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=64.61.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.61.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=66.220.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.220.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=67.218.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.218.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=68.232.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.232.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=69.178.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.178.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=69.178.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.178.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=69.24.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.24.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=72.46.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.46.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=76.10.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.10.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=76.10.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.10.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
:if ([:len [/ip/route/find dst-address=76.10.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.10.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12042 }
