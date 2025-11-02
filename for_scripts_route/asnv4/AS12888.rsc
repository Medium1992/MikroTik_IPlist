:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.153.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.153.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=168.153.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.153.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=168.153.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.153.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=168.153.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.153.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=168.153.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.153.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=168.153.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.153.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=168.153.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.153.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=168.153.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.153.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=168.153.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.153.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=168.153.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.153.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=168.153.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.153.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=168.153.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.153.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=171.17.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=171.17.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=171.17.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.17.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=185.165.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.165.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=193.23.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.23.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=193.24.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.24.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=195.27.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.27.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=213.70.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.70.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
:if ([:len [/ip/route/find dst-address=82.150.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=82.150.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12888 }
